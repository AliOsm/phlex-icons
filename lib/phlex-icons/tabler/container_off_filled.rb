# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ContainerOffFilled < Base
      def view_template
        render ContainerOff.new(variant: :filled, **attrs)
      end
    end
  end
end
