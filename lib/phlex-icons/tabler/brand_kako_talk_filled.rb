# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKakoTalkFilled < Base
      def view_template
        render BrandKakoTalk.new(variant: :filled)
      end
    end
  end
end
