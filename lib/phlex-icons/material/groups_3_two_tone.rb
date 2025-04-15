# frozen_string_literal: true

module PhlexIcons
  module Material
    class Groups3TwoTone < Base
      def view_template
        render Groups3.new(variant: :two_tone, **attrs)
      end
    end
  end
end
