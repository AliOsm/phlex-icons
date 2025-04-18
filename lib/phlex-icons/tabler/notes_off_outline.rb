# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotesOffOutline < Base
      def view_template
        render NotesOff.new(variant: :outline, **attrs)
      end
    end
  end
end
