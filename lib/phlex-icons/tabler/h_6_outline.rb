# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class H6Outline < Base
      def view_template
        render H6.new(variant: :outline, **attrs)
      end
    end
  end
end
