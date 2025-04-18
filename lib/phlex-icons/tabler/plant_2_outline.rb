# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Plant2Outline < Base
      def view_template
        render Plant2.new(variant: :outline, **attrs)
      end
    end
  end
end
