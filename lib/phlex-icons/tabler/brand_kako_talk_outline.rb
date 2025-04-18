# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKakoTalkOutline < Base
      def view_template
        render BrandKakoTalk.new(variant: :outline, **attrs)
      end
    end
  end
end
