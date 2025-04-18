# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PodiumOffOutline < Base
      def view_template
        render PodiumOff.new(variant: :outline, **attrs)
      end
    end
  end
end
