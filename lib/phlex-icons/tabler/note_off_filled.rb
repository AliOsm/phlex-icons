# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NoteOffFilled < Base
      def view_template
        render NoteOff.new(variant: :filled)
      end
    end
  end
end
