# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NoteOffOutline < Base
      def view_template
        render NoteOff.new(variant: :outline)
      end
    end
  end
end
