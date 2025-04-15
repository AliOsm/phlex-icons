# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
module PhlexIcons
  module Material
    class 3pOutlined < Base
      def view_template
        render 3p.new(variant: :outlined)
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
