# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKakoTalkFilled < Base
      def view_template
        render BrandKakoTalk.new(variant: :filled, **attrs)
      end
    end
  end
end
