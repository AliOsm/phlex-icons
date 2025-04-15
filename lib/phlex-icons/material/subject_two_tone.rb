# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubjectTwoTone < Base
      def view_template
        render Subject.new(variant: :two_tone, **attrs)
      end
    end
  end
end
