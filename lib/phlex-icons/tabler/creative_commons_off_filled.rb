# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsOffFilled < Base
      def view_template
        render CreativeCommonsOff.new(variant: :filled)
      end
    end
  end
end
