# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendAndArchiveRound < Base
      def view_template
        render SendAndArchive.new(variant: :round, **attrs)
      end
    end
  end
end
