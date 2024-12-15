# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartCancelOutline < Base
      def view_template
        render HeartCancel.new(variant: :outline)
      end
    end
  end
end
