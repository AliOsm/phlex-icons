# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FirewallFlameOutline < Base
      def view_template
        render FirewallFlame.new(variant: :outline, **attrs)
      end
    end
  end
end
