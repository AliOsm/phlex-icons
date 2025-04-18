# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PodiumOffFilled < Base
      def view_template
        render PodiumOff.new(variant: :filled, **attrs)
      end
    end
  end
end
