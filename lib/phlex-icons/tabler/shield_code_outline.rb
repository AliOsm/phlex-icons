# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCodeOutline < Base
      def view_template
        render ShieldCode.new(variant: :outline, **attrs)
      end
    end
  end
end
