# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKakoTalkOutline < Base
      def view_template
        render BrandKakoTalk.new(variant: :outline)
      end
    end
  end
end
