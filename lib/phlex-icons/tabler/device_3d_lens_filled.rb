# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Device3dLensFilled < Base
      def view_template
        render Device3dLens.new(variant: :filled, **attrs)
      end
    end
  end
end
