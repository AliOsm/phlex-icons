# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemplateOutline < Base
      def view_template
        render Template.new(variant: :outline)
      end
    end
  end
end
