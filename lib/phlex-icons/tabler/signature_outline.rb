# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignatureOutline < Base
      def view_template
        render Signature.new(variant: :outline)
      end
    end
  end
end
