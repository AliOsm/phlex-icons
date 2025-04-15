# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
module PhlexIcons
  module Material
    class 4gPlusMobiledataOutlined < Base
      def view_template
        render 4gPlusMobiledata.new(variant: :outlined)
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
