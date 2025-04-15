# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlagiarismSharp < Base
      def view_template
        render Plagiarism.new(variant: :sharp, **attrs)
      end
    end
  end
end
