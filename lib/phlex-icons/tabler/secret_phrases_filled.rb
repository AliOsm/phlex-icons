# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SecretPhrasesFilled < Base
      def view_template
        render SecretPhrases.new(variant: :filled, **attrs)
      end
    end
  end
end
