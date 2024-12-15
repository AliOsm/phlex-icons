# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExclamationMarkOffOutline < Base
      def view_template
        render ExclamationMarkOff.new(variant: :outline)
      end
    end
  end
end
