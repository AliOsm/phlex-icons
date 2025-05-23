# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2Outline < Base
      def view_template
        render Filter2.new(variant: :outline, **attrs)
      end
    end
  end
end
