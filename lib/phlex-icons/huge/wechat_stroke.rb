# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WechatStroke < Base
      def view_template
        render Wechat.new(variant: :stroke, **attrs)
      end
    end
  end
end
