# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventNoteFilled < Base
      def view_template
        render EventNote.new(variant: :filled)
      end
    end
  end
end
