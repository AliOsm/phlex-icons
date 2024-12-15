# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignatureOffFilled < Base
      def view_template
        render SignatureOff.new(variant: :filled)
      end
    end
  end
end
