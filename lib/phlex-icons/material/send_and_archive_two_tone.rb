# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendAndArchiveTwoTone < Base
      def view_template
        render SendAndArchive.new(variant: :two_tone, **attrs)
      end
    end
  end
end
