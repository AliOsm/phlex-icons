# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldOutline < Base
      def view_template
        render Shield.new(variant: :outline, **attrs)
      end
    end
  end
end
