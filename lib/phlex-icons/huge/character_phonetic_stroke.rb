# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CharacterPhoneticStroke < Base
      def view_template
        render CharacterPhonetic.new(variant: :stroke, **attrs)
      end
    end
  end
end
