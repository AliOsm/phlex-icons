# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlagiarismFilled < Base
      def view_template
        render Plagiarism.new(variant: :filled, **attrs)
      end
    end
  end
end
