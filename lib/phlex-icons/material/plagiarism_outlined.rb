# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlagiarismOutlined < Base
      def view_template
        render Plagiarism.new(variant: :outlined, **attrs)
      end
    end
  end
end
