# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotesOffFilled < Base
      def view_template
        render NotesOff.new(variant: :filled, **attrs)
      end
    end
  end
end
