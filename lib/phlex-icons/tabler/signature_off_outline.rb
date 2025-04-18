# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignatureOffOutline < Base
      def view_template
        render SignatureOff.new(variant: :outline, **attrs)
      end
    end
  end
end
