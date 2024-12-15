# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageLanguageFilled < Base
      def view_template
        render MessageLanguage.new(variant: :filled)
      end
    end
  end
end
