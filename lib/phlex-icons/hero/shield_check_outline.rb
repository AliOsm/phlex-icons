# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShieldCheckOutline < Base
      def view_template
        render ShieldCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
