# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExclamationCircleOutline < Base
      def view_template
        render ExclamationCircle.new(variant: :outline)
      end
    end
  end
end
