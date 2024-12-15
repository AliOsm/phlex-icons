# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilUpFilled < Base
      def view_template
        render PencilUp.new(variant: :filled)
      end
    end
  end
end
