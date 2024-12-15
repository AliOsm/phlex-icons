# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemplateOffOutline < Base
      def view_template
        render TemplateOff.new(variant: :outline)
      end
    end
  end
end
