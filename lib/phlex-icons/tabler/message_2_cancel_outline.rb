# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2CancelOutline < Base
      def view_template
        render Message2Cancel.new(variant: :outline)
      end
    end
  end
end
