# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCheckeredOutline < Base
      def view_template
        render ShieldCheckered.new(variant: :outline, **attrs)
      end
    end
  end
end
