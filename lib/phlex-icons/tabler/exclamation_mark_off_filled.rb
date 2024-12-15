# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExclamationMarkOffFilled < Base
      def view_template
        render ExclamationMarkOff.new(variant: :filled)
      end
    end
  end
end
