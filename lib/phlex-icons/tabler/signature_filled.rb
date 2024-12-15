# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignatureFilled < Base
      def view_template
        render Signature.new(variant: :filled)
      end
    end
  end
end
