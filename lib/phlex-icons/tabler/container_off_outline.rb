# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ContainerOffOutline < Base
      def view_template
        render ContainerOff.new(variant: :outline)
      end
    end
  end
end
