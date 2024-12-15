# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PodiumOffOutline < Base
      def view_template
        render PodiumOff.new(variant: :outline)
      end
    end
  end
end
