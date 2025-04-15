# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubjectRound < Base
      def view_template
        render Subject.new(variant: :round, **attrs)
      end
    end
  end
end
