# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MelonOutline < Base
      def view_template
        render Melon.new(variant: :outline, **attrs)
      end
    end
  end
end
