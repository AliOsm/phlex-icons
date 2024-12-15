# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageLanguageOutline < Base
      def view_template
        render MessageLanguage.new(variant: :outline)
      end
    end
  end
end
