# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SecretPhrasesOutline < Base
      def view_template
        render SecretPhrases.new(variant: :outline, **attrs)
      end
    end
  end
end
