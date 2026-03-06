# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FirewallFlameFilled < Base
      def view_template
        render FirewallFlame.new(variant: :filled, **attrs)
      end
    end
  end
end
