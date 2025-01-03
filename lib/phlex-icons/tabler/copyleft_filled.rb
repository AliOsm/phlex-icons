# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyleftFilled < Base
      def view_template
        render Copyleft.new(variant: :filled)
      end
    end
  end
end