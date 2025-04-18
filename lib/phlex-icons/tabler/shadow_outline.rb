# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShadowOutline < Base
      def view_template
        render Shadow.new(variant: :outline, **attrs)
      end
    end
  end
end
