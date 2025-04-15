# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubjectSharp < Base
      def view_template
        render Subject.new(variant: :sharp, **attrs)
      end
    end
  end
end
