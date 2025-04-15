# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlagiarismOutlined < Base
      def view_template
        render Plagiarism.new(variant: :outlined)
      end
    end
  end
end
