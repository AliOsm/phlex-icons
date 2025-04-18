# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlendModeOutline < Base
      def view_template
        render BlendMode.new(variant: :outline, **attrs)
      end
    end
  end
end
